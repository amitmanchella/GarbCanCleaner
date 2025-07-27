from flask import Flask, request, jsonify
from flask_cors import CORS

app = Flask(__name__)
CORS(app)

@app.route('/api/contact', methods=['POST'])
def contact():
    """
    TODO: Implement email sending logic for contact form
    """
    data = request.get_json()
    
    # Placeholder response
    return jsonify({
        'message': 'Contact form submitted successfully!',
        'data': data
    }), 200

@app.route('/api/health', methods=['GET'])
def health_check():
    return jsonify({'status': 'healthy'}), 200

if __name__ == '__main__':
    app.run(debug=True, port=5000) 